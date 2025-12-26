.class final Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;
.super Lmk/x;
.source "SourceFile"


# annotations
.annotation runtime Lcom/uber/model/core/adapter/gson/GsonSerializable$ConstructorParameterCount;
    value = 0x1
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lmk/x<",
        "Lcom/uber/model/core/generated/recognition/tips/TipRequest;",
        ">;"
    }
.end annotation


# instance fields
.field private final gson:Lmk/e;

.field private volatile immutableList__lineOfBusinessData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile immutableList__tipPayee_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lkq/y<",
            "Lcom/uber/model/core/generated/recognition/tips/TipPayee;",
            ">;>;"
        }
    .end annotation
.end field

.field private volatile jobType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile lineOfBusinessData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile paymentData_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;",
            ">;"
        }
    .end annotation
.end field

.field private volatile tippingFlowType_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID__adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/recognition/tips/UUID;",
            ">;"
        }
    .end annotation
.end field

.field private volatile uUID_adapter:Lmk/x;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lmk/x<",
            "Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmk/e;)V
    .registers 2

    .line 48
    invoke-direct {p0}, Lmk/x;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    return-void
.end method


# virtual methods
.method public read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/recognition/tips/TipRequest;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    invoke-static {}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->builder()Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    move-result-object v0

    .line 215
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    sget-object v2, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v1, v2, :cond_11

    .line 216
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    const/4 p1, 0x0

    return-object p1

    .line 219
    :cond_11
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->beginObject()V

    .line 220
    :goto_14
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_245

    .line 221
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    .line 222
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->peek()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    sget-object v3, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v2, v3, :cond_2a

    .line 223
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextNull()V

    goto :goto_14

    :cond_2a
    const/4 v2, -0x1

    .line 226
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    sparse-switch v3, :sswitch_data_24e

    goto/16 :goto_cb

    :sswitch_36
    const-string v3, "tipPayees"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x3

    goto/16 :goto_cb

    :sswitch_41
    const-string v3, "tippingFlow"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xd

    goto/16 :goto_cb

    :sswitch_4d
    const-string v3, "workflowUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x9

    goto/16 :goto_cb

    :sswitch_59
    const-string v3, "grantID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xc

    goto/16 :goto_cb

    :sswitch_65
    const-string v3, "lineOfBusinessData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x5

    goto :goto_cb

    :sswitch_6f
    const-string v3, "paymentProfileUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x4

    goto :goto_cb

    :sswitch_79
    const-string v3, "pspData"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x6

    goto :goto_cb

    :sswitch_83
    const-string v3, "payerUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x2

    goto :goto_cb

    :sswitch_8d
    const-string v3, "useCredits"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x7

    goto :goto_cb

    :sswitch_97
    const-string v3, "isUpfrontTip"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0x8

    goto :goto_cb

    :sswitch_a2
    const-string v3, "lineOfBusinessDataList"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xa

    goto :goto_cb

    :sswitch_ad
    const-string v3, "grantUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/16 v2, 0xb

    goto :goto_cb

    :sswitch_b8
    const-string v3, "jobType"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x1

    goto :goto_cb

    :sswitch_c2
    const-string v3, "jobUUID"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cb

    const/4 v2, 0x0

    :cond_cb
    :goto_cb
    packed-switch v2, :pswitch_data_288

    .line 420
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->skipValue()V

    goto/16 :goto_14

    .line 409
    :pswitch_d3
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->tippingFlowType_adapter:Lmk/x;

    if-nez v1, :cond_e1

    .line 410
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    .line 411
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->tippingFlowType_adapter:Lmk/x;

    .line 415
    :cond_e1
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->tippingFlowType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tippingFlow(Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 390
    :pswitch_ee
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_fc

    .line 391
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 392
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 404
    :cond_fc
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->grantID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 381
    :pswitch_109
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    if-nez v1, :cond_117

    .line 382
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/recognition/tips/UUID;

    .line 383
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    .line 385
    :cond_117
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/recognition/tips/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->grantUUID(Lcom/uber/model/core/generated/recognition/tips/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 363
    :pswitch_124
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__lineOfBusinessData_adapter:Lmk/x;

    if-nez v1, :cond_13c

    .line 364
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    aput-object v4, v3, v5

    .line 370
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 369
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__lineOfBusinessData_adapter:Lmk/x;

    .line 375
    :cond_13c
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__lineOfBusinessData_adapter:Lmk/x;

    .line 376
    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 375
    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessDataList(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 344
    :pswitch_149
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_157

    .line 345
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 346
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 358
    :cond_157
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->workflowUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 339
    :pswitch_164
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->isUpfrontTip(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 334
    :pswitch_171
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->nextBoolean()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->useCredits(Ljava/lang/Boolean;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 323
    :pswitch_17e
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lmk/x;

    if-nez v1, :cond_18c

    .line 324
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 325
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lmk/x;

    .line 329
    :cond_18c
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->pspData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 312
    :pswitch_199
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    if-nez v1, :cond_1a7

    .line 313
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 314
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    .line 318
    :cond_1a7
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->lineOfBusinessData(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 293
    :pswitch_1b4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_1c2

    .line 294
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 295
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 307
    :cond_1c2
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->paymentProfileUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 278
    :pswitch_1cf
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    if-nez v1, :cond_1e7

    .line 279
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lkq/y;

    new-array v3, v4, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    aput-object v4, v3, v5

    .line 284
    invoke-static {v2, v3}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v2

    .line 283
    invoke-virtual {v1, v2}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    .line 288
    :cond_1e7
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->tipPayees(Ljava/util/List;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 259
    :pswitch_1f4
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_202

    .line 260
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 261
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 273
    :cond_202
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->payerUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 248
    :pswitch_20f
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    if-nez v1, :cond_21d

    .line 249
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    .line 250
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    .line 254
    :cond_21d
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobType(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 229
    :pswitch_22a
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v1, :cond_238

    .line 230
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v2, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 231
    invoke-virtual {v1, v2}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v1

    iput-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 243
    :cond_238
    iget-object v1, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {v1, p1}, Lmk/x;->read(Lcom/google/gson/stream/JsonReader;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    invoke-virtual {v0, v1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->jobUUID(Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;)Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;

    goto/16 :goto_14

    .line 424
    :cond_245
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonReader;->endObject()V

    .line 425
    invoke-virtual {v0}, Lcom/uber/model/core/generated/recognition/tips/TipRequest$Builder;->build()Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-result-object p1

    return-object p1

    nop

    :sswitch_data_24e
    .sparse-switch
        -0x55b49f08 -> :sswitch_c2
        -0x55b48769 -> :sswitch_b8
        -0x48b54129 -> :sswitch_ad
        -0x465bd1ad -> :sswitch_a2
        -0x452771e9 -> :sswitch_97
        -0x23526eed -> :sswitch_8d
        -0x12239370 -> :sswitch_83
        -0x10be17e9 -> :sswitch_79
        -0xc247102 -> :sswitch_6f
        0xc61c15 -> :sswitch_65
        0x10b4f337 -> :sswitch_59
        0x5d03cbfa -> :sswitch_4d
        0x6e24e35b -> :sswitch_41
        0x7d2ac2a6 -> :sswitch_36
    .end sparse-switch

    :pswitch_data_288
    .packed-switch 0x0
        :pswitch_22a
        :pswitch_20f
        :pswitch_1f4
        :pswitch_1cf
        :pswitch_1b4
        :pswitch_199
        :pswitch_17e
        :pswitch_171
        :pswitch_164
        :pswitch_149
        :pswitch_124
        :pswitch_109
        :pswitch_ee
        :pswitch_d3
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
    invoke-virtual {p0, p1}, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->read(Lcom/google/gson/stream/JsonReader;)Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/recognition/tips/TipRequest;)V
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-nez p2, :cond_6

    .line 55
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    return-void

    .line 58
    :cond_6
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->beginObject()Lcom/google/gson/stream/JsonWriter;

    const-string v0, "jobUUID"

    .line 59
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 60
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_18

    .line 61
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_2f

    .line 63
    :cond_18
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_26

    .line 64
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 65
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 68
    :cond_26
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_2f
    const-string v0, "jobType"

    .line 70
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 71
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 72
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_55

    .line 74
    :cond_3e
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    if-nez v0, :cond_4c

    .line 75
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    .line 76
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    .line 79
    :cond_4c
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->jobType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->jobType()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/JobType;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_55
    const-string v0, "payerUUID"

    .line 81
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 82
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_64

    .line 83
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_7b

    .line 85
    :cond_64
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_72

    .line 86
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 87
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 90
    :cond_72
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->payerUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_7b
    const-string v0, "tipPayees"

    .line 92
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 93
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lkq/y;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8c

    .line 94
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_ad

    .line 96
    :cond_8c
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    if-nez v0, :cond_a4

    .line 97
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v4, v2, [Ljava/lang/reflect/Type;

    const-class v5, Lcom/uber/model/core/generated/recognition/tips/TipPayee;

    aput-object v5, v4, v1

    .line 102
    invoke-static {v3, v4}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v3

    .line 101
    invoke-virtual {v0, v3}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    .line 106
    :cond_a4
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__tipPayee_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tipPayees()Lkq/y;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_ad
    const-string v0, "paymentProfileUUID"

    .line 108
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 109
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_bc

    .line 110
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_d3

    .line 112
    :cond_bc
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_ca

    .line 113
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 114
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 117
    :cond_ca
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->paymentProfileUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_d3
    const-string v0, "lineOfBusinessData"

    .line 119
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 120
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v0

    if-nez v0, :cond_e2

    .line 121
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_f9

    .line 123
    :cond_e2
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    if-nez v0, :cond_f0

    .line 124
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    .line 125
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    .line 129
    :cond_f0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->lineOfBusinessData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_f9
    const-string v0, "pspData"

    .line 131
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 132
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v0

    if-nez v0, :cond_108

    .line 133
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_11f

    .line 135
    :cond_108
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lmk/x;

    if-nez v0, :cond_116

    .line 136
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    .line 137
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lmk/x;

    .line 141
    :cond_116
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->paymentData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->pspData()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/PaymentData;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_11f
    const-string v0, "useCredits"

    .line 143
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 144
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->useCredits()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "isUpfrontTip"

    .line 145
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 146
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->isUpfrontTip()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->value(Ljava/lang/Boolean;)Lcom/google/gson/stream/JsonWriter;

    const-string v0, "workflowUUID"

    .line 147
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 148
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_146

    .line 149
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_15d

    .line 151
    :cond_146
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_154

    .line 152
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 153
    invoke-virtual {v0, v3}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 156
    :cond_154
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->workflowUUID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_15d
    const-string v0, "lineOfBusinessDataList"

    .line 158
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 159
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList()Lkq/y;

    move-result-object v0

    if-nez v0, :cond_16c

    .line 160
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_18d

    .line 162
    :cond_16c
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__lineOfBusinessData_adapter:Lmk/x;

    if-nez v0, :cond_184

    .line 163
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v3, Lkq/y;

    new-array v2, v2, [Ljava/lang/reflect/Type;

    const-class v4, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/LineOfBusinessData;

    aput-object v4, v2, v1

    .line 169
    invoke-static {v3, v2}, Lmo/a;->getParameterized(Ljava/lang/reflect/Type;[Ljava/lang/reflect/Type;)Lmo/a;

    move-result-object v1

    .line 168
    invoke-virtual {v0, v1}, Lmk/e;->a(Lmo/a;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__lineOfBusinessData_adapter:Lmk/x;

    .line 174
    :cond_184
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->immutableList__lineOfBusinessData_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->lineOfBusinessDataList()Lkq/y;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_18d
    const-string v0, "grantUUID"

    .line 176
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 177
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;

    move-result-object v0

    if-nez v0, :cond_19c

    .line 178
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1b3

    .line 180
    :cond_19c
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    if-nez v0, :cond_1aa

    .line 181
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/tips/UUID;

    .line 182
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    .line 184
    :cond_1aa
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID__adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantUUID()Lcom/uber/model/core/generated/recognition/tips/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1b3
    const-string v0, "grantID"

    .line 186
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 187
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v0

    if-nez v0, :cond_1c2

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1d9

    .line 190
    :cond_1c2
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    if-nez v0, :cond_1d0

    .line 191
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    .line 192
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    .line 195
    :cond_1d0
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->uUID_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->grantID()Lcom/uber/model/core/generated/gulfstream/money/waitress/generated/UUID;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    :goto_1d9
    const-string v0, "tippingFlow"

    .line 197
    invoke-virtual {p1, v0}, Lcom/google/gson/stream/JsonWriter;->name(Ljava/lang/String;)Lcom/google/gson/stream/JsonWriter;

    .line 198
    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    move-result-object v0

    if-nez v0, :cond_1e8

    .line 199
    invoke-virtual {p1}, Lcom/google/gson/stream/JsonWriter;->nullValue()Lcom/google/gson/stream/JsonWriter;

    goto :goto_1ff

    .line 201
    :cond_1e8
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->tippingFlowType_adapter:Lmk/x;

    if-nez v0, :cond_1f6

    .line 202
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->gson:Lmk/e;

    const-class v1, Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    .line 203
    invoke-virtual {v0, v1}, Lmk/e;->a(Ljava/lang/Class;)Lmk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->tippingFlowType_adapter:Lmk/x;

    .line 206
    :cond_1f6
    iget-object v0, p0, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->tippingFlowType_adapter:Lmk/x;

    invoke-virtual {p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest;->tippingFlow()Lcom/uber/model/core/generated/recognition/common/common/TippingFlowType;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lmk/x;->write(Lcom/google/gson/stream/JsonWriter;Ljava/lang/Object;)V

    .line 208
    :goto_1ff
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
    check-cast p2, Lcom/uber/model/core/generated/recognition/tips/TipRequest;

    invoke-virtual {p0, p1, p2}, Lcom/uber/model/core/generated/recognition/tips/TipRequest_GsonTypeAdapter;->write(Lcom/google/gson/stream/JsonWriter;Lcom/uber/model/core/generated/recognition/tips/TipRequest;)V

    return-void
.end method
