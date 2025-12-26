.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile action_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;",
            ">;"
        }
    .end annotation
.end field

.field private volatile cashDropType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile completionTaskInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile confirmationCodeDisplay_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;",
            ">;"
        }
    .end annotation
.end field

.field private volatile confirmation_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile labeledDisplayValue_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;",
            ">;"
        }
    .end annotation
.end field

.field private volatile variableTaskInfo_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 42
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    move-result-object v0

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 225
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 226
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2f6

    .line 227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 232
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_2fe

    goto/16 :goto_135

    :sswitch_34
    const-string v3, "variableAmountInfo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0x16

    goto/16 :goto_135

    :sswitch_40
    const-string v3, "confirmationCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/4 v2, 0x5

    goto/16 :goto_135

    :sswitch_4b
    const-string v3, "completedTaskMemo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0xd

    goto/16 :goto_135

    :sswitch_57
    const-string v3, "actionNegativeText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/4 v2, 0x7

    goto/16 :goto_135

    :sswitch_62
    const-string v3, "actionPositiveText"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/4 v2, 0x6

    goto/16 :goto_135

    :sswitch_6d
    const-string v3, "actionNegative"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0x10

    goto/16 :goto_135

    :sswitch_79
    const-string v3, "currencyCode"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0x12

    goto/16 :goto_135

    :sswitch_85
    const-string v3, "actionPositive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0xf

    goto/16 :goto_135

    :sswitch_91
    const-string v3, "previousArrears"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0xe

    goto/16 :goto_135

    :sswitch_9d
    const-string v3, "maxValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0x14

    goto/16 :goto_135

    :sswitch_a9
    const-string v3, "value"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0xb

    goto/16 :goto_135

    :sswitch_b5
    const-string v3, "uuid"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0xc

    goto/16 :goto_135

    :sswitch_c1
    const-string v3, "type"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0x15

    goto/16 :goto_135

    :sswitch_cd
    const-string v3, "cancelledTaskMemo"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0x11

    goto :goto_135

    :sswitch_d8
    const-string v3, "updatedArrears"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/4 v2, 0x4

    goto :goto_135

    :sswitch_e2
    const-string v3, "infoOverride"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0xa

    goto :goto_135

    :sswitch_ed
    const-string v3, "confirmationNegative"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0x9

    goto :goto_135

    :sswitch_f8
    const-string v3, "arrears"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/4 v2, 0x1

    goto :goto_135

    :sswitch_102
    const-string v3, "confirmationPositive"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0x8

    goto :goto_135

    :sswitch_10d
    const-string v3, "paidAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/4 v2, 0x3

    goto :goto_135

    :sswitch_117
    const-string v3, "targetAmount"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/4 v2, 0x2

    goto :goto_135

    :sswitch_121
    const-string v3, "minValue"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/16 v2, 0x13

    goto :goto_135

    :sswitch_12c
    const-string v3, "description"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_135

    const/4 v2, 0x0

    :cond_135
    :goto_135
    packed-switch v2, :pswitch_data_35c

    .line 422
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 412
    :pswitch_13d
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->variableTaskInfo_adapter:Lmk/x;

    if-nez v1, :cond_14b

    .line 413
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;

    .line 414
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->variableTaskInfo_adapter:Lmk/x;

    .line 417
    :cond_14b
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->variableTaskInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->variableAmountInfo(Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 402
    :pswitch_158
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->cashDropType_adapter:Lmk/x;

    if-nez v1, :cond_166

    .line 403
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;

    .line 404
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->cashDropType_adapter:Lmk/x;

    .line 407
    :cond_166
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->cashDropType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->type(Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 397
    :pswitch_173
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->maxValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 392
    :pswitch_17c
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->minValue(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 387
    :pswitch_185
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->currencyCode(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 382
    :pswitch_18e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->cancelledTaskMemo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 372
    :pswitch_197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    if-nez v1, :cond_1a5

    .line 373
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    .line 374
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    .line 377
    :cond_1a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegative(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 362
    :pswitch_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    if-nez v1, :cond_1c0

    .line 363
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    .line 364
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    .line 367
    :cond_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositive(Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 351
    :pswitch_1cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    if-nez v1, :cond_1db

    .line 352
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 353
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    .line 357
    :cond_1db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->previousArrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 346
    :pswitch_1e8
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->completedTaskMemo(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 341
    :pswitch_1f1
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->uuid(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 336
    :pswitch_1fa
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->value(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 325
    :pswitch_203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    if-nez v1, :cond_211

    .line 326
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 327
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    .line 331
    :cond_211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->infoOverride(Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 315
    :pswitch_21e
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    if-nez v1, :cond_22c

    .line 316
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 317
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    .line 320
    :cond_22c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationNegative(Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 305
    :pswitch_239
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    if-nez v1, :cond_247

    .line 306
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 307
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    .line 310
    :cond_247
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationPositive(Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 300
    :pswitch_254
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionNegativeText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 295
    :pswitch_25d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->actionPositiveText(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 284
    :pswitch_266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lmk/x;

    if-nez v1, :cond_274

    .line 285
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    .line 286
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lmk/x;

    .line 290
    :cond_274
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->confirmationCode(Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 273
    :pswitch_281
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    if-nez v1, :cond_28f

    .line 274
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 275
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    .line 279
    :cond_28f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->updatedArrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 262
    :pswitch_29c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    if-nez v1, :cond_2aa

    .line 263
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 264
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    .line 268
    :cond_2aa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->paidAmount(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 251
    :pswitch_2b7
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    if-nez v1, :cond_2c5

    .line 252
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 253
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    .line 257
    :cond_2c5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->targetAmount(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 240
    :pswitch_2d2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    if-nez v1, :cond_2e0

    .line 241
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 242
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    .line 246
    :cond_2e0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->arrears(Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 235
    :pswitch_2ed
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->description(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;

    goto/16 :goto_14

    .line 426
    :cond_2f6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 427
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object p1

    return-object p1

    :sswitch_data_2fe
    .sparse-switch
        -0x66ca7c04 -> :sswitch_12c
        -0x5212e1c1 -> :sswitch_121
        -0x3f5382b7 -> :sswitch_117
        -0x3786a9bc -> :sswitch_10d
        -0x31957ab2 -> :sswitch_102
        -0x2bc53a42 -> :sswitch_f8
        -0x27410876 -> :sswitch_ed
        -0x1b7da966 -> :sswitch_e2
        -0x493bb7d -> :sswitch_d8
        -0xc4df30 -> :sswitch_cd
        0x368f3a -> :sswitch_c1
        0x36f3bb -> :sswitch_b5
        0x6ac9171 -> :sswitch_a9
        0x17cbba6d -> :sswitch_9d
        0x2cdcaec7 -> :sswitch_91
        0x31ade64f -> :sswitch_85
        0x3be3a19e -> :sswitch_79
        0x3c02588b -> :sswitch_6d
        0x40cbe01c -> :sswitch_62
        0x4ae4d458 -> :sswitch_57
        0x6a7c53ca -> :sswitch_4b
        0x76038bc2 -> :sswitch_40
        0x7bcc00c2 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_35c
    .packed-switch 0x0
        :pswitch_2ed
        :pswitch_2d2
        :pswitch_2b7
        :pswitch_29c
        :pswitch_281
        :pswitch_266
        :pswitch_25d
        :pswitch_254
        :pswitch_239
        :pswitch_21e
        :pswitch_203
        :pswitch_1fa
        :pswitch_1f1
        :pswitch_1e8
        :pswitch_1cd
        :pswitch_1b2
        :pswitch_197
        :pswitch_18e
        :pswitch_185
        :pswitch_17c
        :pswitch_173
        :pswitch_158
        :pswitch_13d
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 48
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 51
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "description"

    .line 52
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 53
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->description()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "arrears"

    .line 54
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 55
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    if-nez v0, :cond_24

    .line 56
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 58
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 59
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 60
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    .line 63
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->arrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "targetAmount"

    .line 65
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 66
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 69
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 71
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    .line 74
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->targetAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "paidAmount"

    .line 76
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 77
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    if-nez v0, :cond_70

    .line 78
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 80
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 81
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 82
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    .line 85
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->paidAmount()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "updatedArrears"

    .line 87
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 88
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    if-nez v0, :cond_96

    .line 89
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 91
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 92
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 93
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    .line 96
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->updatedArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "confirmationCode"

    .line 98
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 99
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode()Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 100
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 102
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 103
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    .line 104
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lmk/x;

    .line 108
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmationCodeDisplay_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationCode()Lcom/uber/model/core/generated/rtapi/models/cashdrops/ConfirmationCodeDisplay;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "actionPositiveText"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositiveText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "actionNegativeText"

    .line 112
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 113
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegativeText()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "confirmationPositive"

    .line 114
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 115
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v0

    if-nez v0, :cond_fa

    .line 116
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_111

    .line 118
    :cond_fa
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    if-nez v0, :cond_108

    .line 119
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 120
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    .line 123
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationPositive()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_111
    const-string v0, "confirmationNegative"

    .line 125
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 126
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v0

    if-nez v0, :cond_120

    .line 127
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_137

    .line 129
    :cond_120
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    if-nez v0, :cond_12e

    .line 130
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    .line 131
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    .line 134
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->confirmation_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->confirmationNegative()Lcom/uber/model/core/generated/rtapi/models/cashdrops/Confirmation;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_137
    const-string v0, "infoOverride"

    .line 136
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 137
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v0

    if-nez v0, :cond_146

    .line 138
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 140
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 141
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    .line 142
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    .line 145
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->completionTaskInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->infoOverride()Lcom/uber/model/core/generated/rtapi/models/driverstasks/CompletionTaskInfo;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15d
    const-string v0, "value"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->value()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "uuid"

    .line 149
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 150
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->uuid()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "completedTaskMemo"

    .line 151
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 152
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->completedTaskMemo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "previousArrears"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v0

    if-nez v0, :cond_190

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1a7

    .line 157
    :cond_190
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    if-nez v0, :cond_19e

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    .line 162
    :cond_19e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->labeledDisplayValue_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->previousArrears()Lcom/uber/model/core/generated/rtapi/models/cashdrops/LabeledDisplayValue;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1a7
    const-string v0, "actionPositive"

    .line 164
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 165
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositive()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    move-result-object v0

    if-nez v0, :cond_1b6

    .line 166
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1cd

    .line 168
    :cond_1b6
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    if-nez v0, :cond_1c4

    .line 169
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    .line 170
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    .line 172
    :cond_1c4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionPositive()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1cd
    const-string v0, "actionNegative"

    .line 174
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 175
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegative()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    move-result-object v0

    if-nez v0, :cond_1dc

    .line 176
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1f3

    .line 178
    :cond_1dc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    if-nez v0, :cond_1ea

    .line 179
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    .line 180
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    .line 182
    :cond_1ea
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->action_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->actionNegative()Lcom/uber/model/core/generated/rtapi/models/driverstasks/Action;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1f3
    const-string v0, "cancelledTaskMemo"

    .line 184
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 185
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->cancelledTaskMemo()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "currencyCode"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->currencyCode()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "minValue"

    .line 188
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 189
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->minValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "maxValue"

    .line 190
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 191
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->maxValue()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "type"

    .line 192
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 193
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;

    move-result-object v0

    if-nez v0, :cond_232

    .line 194
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_249

    .line 196
    :cond_232
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->cashDropType_adapter:Lmk/x;

    if-nez v0, :cond_240

    .line 197
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;

    .line 198
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->cashDropType_adapter:Lmk/x;

    .line 201
    :cond_240
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->cashDropType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->type()Lcom/uber/model/core/generated/rtapi/models/cashdrops/CashDropType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_249
    const-string v0, "variableAmountInfo"

    .line 203
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 204
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->variableAmountInfo()Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;

    move-result-object v0

    if-nez v0, :cond_258

    .line 205
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_26f

    .line 207
    :cond_258
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->variableTaskInfo_adapter:Lmk/x;

    if-nez v0, :cond_266

    .line 208
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;

    .line 209
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->variableTaskInfo_adapter:Lmk/x;

    .line 212
    :cond_266
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->variableTaskInfo_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;->variableAmountInfo()Lcom/uber/model/core/generated/rtapi/models/cashdrops/VariableTaskInfo;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 214
    :goto_26f
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

    .line 19
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/CashDropTaskData;)V

    return-void
.end method
