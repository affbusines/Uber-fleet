.class final Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;",
        ">;"
    }
.end annotation


# instance fields
.field private volatile externalTaskUUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;",
            ">;"
        }
    .end annotation
.end field

.field private final gson:Lmk/e;

.field private volatile restrictedDeliveryBarCodeVerificationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restrictedDeliveryIDVerificationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restrictedDeliveryIDVerificationIntroData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restrictedDeliveryManualVerificationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restrictedDeliverySobrietyCheckData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile restrictedDeliveryTaskCompletionData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile serverTaskInformationData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile supportData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;",
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

    .line 59
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    invoke-static {}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->builder()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    move-result-object v0

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 226
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 227
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_227

    .line 228
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 229
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 230
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 233
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    sparse-switch v3, :sswitch_data_230

    goto/16 :goto_c9

    :sswitch_34
    const-string v3, "sobrietyCheckData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x1

    goto/16 :goto_c9

    :sswitch_3f
    const-string v3, "workflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x5

    goto/16 :goto_c9

    :sswitch_4a
    const-string v3, "tripUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x7

    goto/16 :goto_c9

    :sswitch_55
    const-string v3, "barCodeVerificationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xc

    goto/16 :goto_c9

    :sswitch_61
    const-string v3, "taskInformationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xd

    goto :goto_c9

    :sswitch_6c
    const-string v3, "idVerificationIntroData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x8

    goto :goto_c9

    :sswitch_77
    const-string v3, "idVerificationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x2

    goto :goto_c9

    :sswitch_81
    const-string v3, "manualVerificationData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x3

    goto :goto_c9

    :sswitch_8b
    const-string v3, "title"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x0

    goto :goto_c9

    :sswitch_95
    const-string v3, "externalTaskUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xa

    goto :goto_c9

    :sswitch_a0
    const-string v3, "useCase"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0x9

    goto :goto_c9

    :sswitch_ab
    const-string v3, "waypointUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/16 v2, 0xb

    goto :goto_c9

    :sswitch_b6
    const-string v3, "supportData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x6

    goto :goto_c9

    :sswitch_c0
    const-string v3, "taskCompletionData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c9

    const/4 v2, 0x4

    :cond_c9
    :goto_c9
    packed-switch v2, :pswitch_data_26a

    .line 376
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 365
    :pswitch_d1
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->serverTaskInformationData_adapter:Lmk/x;

    if-nez v1, :cond_df

    .line 366
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    .line 367
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->serverTaskInformationData_adapter:Lmk/x;

    .line 371
    :cond_df
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->serverTaskInformationData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->taskInformationData(Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 353
    :pswitch_ec
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryBarCodeVerificationData_adapter:Lmk/x;

    if-nez v1, :cond_fa

    .line 354
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    .line 355
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryBarCodeVerificationData_adapter:Lmk/x;

    .line 359
    :cond_fa
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryBarCodeVerificationData_adapter:Lmk/x;

    .line 360
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    .line 359
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->barCodeVerificationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 344
    :pswitch_107
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_115

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 348
    :cond_115
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->waypointUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_122
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    if-nez v1, :cond_130

    .line 335
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    .line 336
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    .line 339
    :cond_130
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->externalTaskUUID(Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 329
    :pswitch_13d
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->useCase(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 317
    :pswitch_146
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationIntroData_adapter:Lmk/x;

    if-nez v1, :cond_154

    .line 318
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    .line 319
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationIntroData_adapter:Lmk/x;

    .line 323
    :cond_154
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationIntroData_adapter:Lmk/x;

    .line 324
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    .line 323
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->idVerificationIntroData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 308
    :pswitch_161
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_16f

    .line 309
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 310
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 312
    :cond_16f
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->tripUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 298
    :pswitch_17c
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->supportData_adapter:Lmk/x;

    if-nez v1, :cond_18a

    .line 299
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    .line 300
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->supportData_adapter:Lmk/x;

    .line 303
    :cond_18a
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->supportData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->supportData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 289
    :pswitch_197
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1a5

    .line 290
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 291
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 293
    :cond_1a5
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->workflowUUID(Lcom/uber/model/core/generated/ue/types/common/UUID;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 277
    :pswitch_1b2
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryTaskCompletionData_adapter:Lmk/x;

    if-nez v1, :cond_1c0

    .line 278
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    .line 279
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryTaskCompletionData_adapter:Lmk/x;

    .line 283
    :cond_1c0
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryTaskCompletionData_adapter:Lmk/x;

    .line 284
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    .line 283
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->taskCompletionData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 265
    :pswitch_1cd
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryManualVerificationData_adapter:Lmk/x;

    if-nez v1, :cond_1db

    .line 266
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    .line 267
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryManualVerificationData_adapter:Lmk/x;

    .line 271
    :cond_1db
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryManualVerificationData_adapter:Lmk/x;

    .line 272
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    .line 271
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->manualVerificationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 253
    :pswitch_1e8
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationData_adapter:Lmk/x;

    if-nez v1, :cond_1f6

    .line 254
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    .line 255
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationData_adapter:Lmk/x;

    .line 259
    :cond_1f6
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationData_adapter:Lmk/x;

    .line 260
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    .line 259
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->idVerificationData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 241
    :pswitch_203
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliverySobrietyCheckData_adapter:Lmk/x;

    if-nez v1, :cond_211

    .line 242
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    .line 243
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliverySobrietyCheckData_adapter:Lmk/x;

    .line 247
    :cond_211
    iget-object v1, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliverySobrietyCheckData_adapter:Lmk/x;

    .line 248
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    .line 247
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->sobrietyCheckData(Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 236
    :pswitch_21e
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->title(Ljava/lang/String;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;

    goto/16 :goto_14

    .line 380
    :cond_227
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 381
    invoke-virtual {v0}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData$Builder;->build()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_230
    .sparse-switch
        -0x71b49175 -> :sswitch_c0
        -0x6e5f9be7 -> :sswitch_b6
        -0x2dccf4c4 -> :sswitch_ab
        -0x8da66a9 -> :sswitch_a0
        -0xed5c55 -> :sswitch_95
        0x6942258 -> :sswitch_8b
        0xa4a944b -> :sswitch_81
        0x163c6fa0 -> :sswitch_77
        0x393cbe00 -> :sswitch_6c
        0x42f48ab1 -> :sswitch_61
        0x580e1525 -> :sswitch_55
        0x5a0dc560 -> :sswitch_4a
        0x5d03cbfa -> :sswitch_3f
        0x5fa86905 -> :sswitch_34
    .end sparse-switch

    :pswitch_data_26a
    .packed-switch 0x0
        :pswitch_21e
        :pswitch_203
        :pswitch_1e8
        :pswitch_1cd
        :pswitch_1b2
        :pswitch_197
        :pswitch_17c
        :pswitch_161
        :pswitch_146
        :pswitch_13d
        :pswitch_122
        :pswitch_107
        :pswitch_ec
        :pswitch_d1
    .end packed-switch
.end method

.method public bridge synthetic read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 17
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 67
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 70
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "title"

    .line 71
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 72
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->title()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "sobrietyCheckData"

    .line 73
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 74
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    move-result-object v0

    if-nez v0, :cond_24

    .line 75
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_3b

    .line 77
    :cond_24
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliverySobrietyCheckData_adapter:Lmk/x;

    if-nez v0, :cond_32

    .line 78
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    .line 79
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliverySobrietyCheckData_adapter:Lmk/x;

    .line 83
    :cond_32
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliverySobrietyCheckData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->sobrietyCheckData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliverySobrietyCheckData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_3b
    const-string v0, "idVerificationData"

    .line 85
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 86
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    move-result-object v0

    if-nez v0, :cond_4a

    .line 87
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_61

    .line 89
    :cond_4a
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationData_adapter:Lmk/x;

    if-nez v0, :cond_58

    .line 90
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    .line 91
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationData_adapter:Lmk/x;

    .line 95
    :cond_58
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_61
    const-string v0, "manualVerificationData"

    .line 97
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 98
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    move-result-object v0

    if-nez v0, :cond_70

    .line 99
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_87

    .line 101
    :cond_70
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryManualVerificationData_adapter:Lmk/x;

    if-nez v0, :cond_7e

    .line 102
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    .line 103
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryManualVerificationData_adapter:Lmk/x;

    .line 107
    :cond_7e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryManualVerificationData_adapter:Lmk/x;

    .line 108
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->manualVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryManualVerificationData;

    move-result-object v1

    .line 107
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_87
    const-string v0, "taskCompletionData"

    .line 110
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 111
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    move-result-object v0

    if-nez v0, :cond_96

    .line 112
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 114
    :cond_96
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryTaskCompletionData_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 115
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    .line 116
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryTaskCompletionData_adapter:Lmk/x;

    .line 120
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryTaskCompletionData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskCompletionData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryTaskCompletionData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "workflowUUID"

    .line 122
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 123
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 124
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 126
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 127
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 128
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 130
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->workflowUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "supportData"

    .line 132
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 133
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 134
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 136
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->supportData_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 137
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    .line 138
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->supportData_adapter:Lmk/x;

    .line 141
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->supportData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->supportData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/SupportData;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "tripUUID"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_108

    .line 145
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 147
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 148
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 149
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 151
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->tripUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "idVerificationIntroData"

    .line 153
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 154
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    move-result-object v0

    if-nez v0, :cond_12e

    .line 155
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_145

    .line 157
    :cond_12e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationIntroData_adapter:Lmk/x;

    if-nez v0, :cond_13c

    .line 158
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    .line 159
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationIntroData_adapter:Lmk/x;

    .line 163
    :cond_13c
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryIDVerificationIntroData_adapter:Lmk/x;

    .line 164
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->idVerificationIntroData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryIDVerificationIntroData;

    move-result-object v1

    .line 163
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_145
    const-string v0, "useCase"

    .line 166
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 167
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->useCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "externalTaskUUID"

    .line 168
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 169
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v0

    if-nez v0, :cond_160

    .line 170
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_177

    .line 172
    :cond_160
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    if-nez v0, :cond_16e

    .line 173
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    .line 174
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    .line 177
    :cond_16e
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->externalTaskUUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->externalTaskUUID()Lcom/uber/model/core/generated/rtapi/models/taskview/ExternalTaskUUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_177
    const-string v0, "waypointUUID"

    .line 179
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 180
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v0

    if-nez v0, :cond_186

    .line 181
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_19d

    .line 183
    :cond_186
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_194

    .line 184
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/ue/types/common/UUID;

    .line 185
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 187
    :cond_194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->waypointUUID()Lcom/uber/model/core/generated/ue/types/common/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_19d
    const-string v0, "barCodeVerificationData"

    .line 189
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 190
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    move-result-object v0

    if-nez v0, :cond_1ac

    .line 191
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1c3

    .line 193
    :cond_1ac
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryBarCodeVerificationData_adapter:Lmk/x;

    if-nez v0, :cond_1ba

    .line 194
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    .line 195
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryBarCodeVerificationData_adapter:Lmk/x;

    .line 199
    :cond_1ba
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->restrictedDeliveryBarCodeVerificationData_adapter:Lmk/x;

    .line 200
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->barCodeVerificationData()Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryBarCodeVerificationData;

    move-result-object v1

    .line 199
    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1c3
    const-string v0, "taskInformationData"

    .line 202
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 203
    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object v0

    if-nez v0, :cond_1d2

    .line 204
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1e9

    .line 206
    :cond_1d2
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->serverTaskInformationData_adapter:Lmk/x;

    if-nez v0, :cond_1e0

    .line 207
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    .line 208
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->serverTaskInformationData_adapter:Lmk/x;

    .line 212
    :cond_1e0
    iget-object v0, p0, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->serverTaskInformationData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;->taskInformationData()Lcom/uber/model/core/generated/rtapi/models/taskbuildingblocks/ServerTaskInformationData;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 214
    :goto_1e9
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
    check-cast p2, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/rtapi/models/driverstasks/RestrictedDeliveryVerificationTaskData;)V

    return-void
.end method
